struct AdSlot {
    1: optional i32 x;
    2: optional i32 y;
    3: optional i32 height;
}

service Native {
    void insertAdverts(1:list<AdSlot> adSlots),

    i32 webviewVersionNumber(),
}

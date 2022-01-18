pub struct Record<T> {
    header: RecordHeader,
    data: T,
}

pub struct RecordHeader {
    crc: u32,
    // ...
}


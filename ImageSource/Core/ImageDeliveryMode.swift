public enum ImageDeliveryMode {
    /// completion может вызываться несколько раз, по мере получения картинки лучшего качества
    case progressive
    // completion вызовется только один раз, когда будет получена картинка наилучшего качества (или если картинку не удается получить)
    case best
}
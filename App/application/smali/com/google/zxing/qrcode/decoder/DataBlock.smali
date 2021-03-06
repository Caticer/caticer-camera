.class final Lcom/google/zxing/qrcode/decoder/DataBlock;
.super Ljava/lang/Object;
.source "DataBlock.java"


# instance fields
.field private final codewords:[B

.field private final numDataCodewords:I


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    .line 33
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    return-void
.end method

.method static getDataBlocks([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Lcom/google/zxing/qrcode/decoder/DataBlock;
    .locals 11

    .line 51
    array-length v0, p0

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/zxing/qrcode/decoder/Version;->getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object p2

    .line 62
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-lt v2, v0, :cond_a

    .line 67
    new-array v4, v3, [Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 69
    array-length v5, p2

    move v0, v1

    move v6, v0

    :goto_1
    if-lt v6, v5, :cond_8

    .line 79
    aget-object p2, v4, v1

    iget-object p2, p2, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v2, p2

    .line 80
    array-length p2, v4

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-gez p2, :cond_0

    goto :goto_3

    .line 82
    :cond_0
    aget-object v3, v4, p2

    iget-object v3, v3, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v3, v3

    if-ne v3, v2, :cond_7

    :goto_3
    add-int/lit8 v3, p2, 0x1

    .line 90
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result p1

    sub-int v5, v2, p1

    move p1, v1

    move v6, p1

    :goto_4
    if-lt v6, v5, :cond_5

    move p2, p1

    move p1, v3

    :goto_5
    if-lt p1, v0, :cond_4

    .line 104
    aget-object p1, v4, v1

    iget-object p1, p1, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v2, p1

    move v6, v5

    :goto_6
    if-lt v6, v2, :cond_1

    return-object v4

    :cond_1
    move p1, v1

    :goto_7
    if-lt p1, v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_2
    if-ge p1, v3, :cond_3

    move v5, v6

    goto :goto_8

    :cond_3
    add-int/lit8 v5, v6, 0x1

    .line 108
    :goto_8
    aget-object v7, v4, p1

    iget-object v7, v7, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v8, p2, 0x1

    aget-byte p2, p0, p2

    aput-byte p2, v7, v5

    add-int/lit8 p1, p1, 0x1

    move p2, v8

    goto :goto_7

    .line 101
    :cond_4
    aget-object v2, v4, p1

    iget-object v2, v2, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v6, p2, 0x1

    aget-byte p2, p0, p2

    aput-byte p2, v2, v5

    add-int/lit8 p1, p1, 0x1

    move p2, v6

    goto :goto_5

    :cond_5
    move p2, p1

    move p1, v1

    :goto_9
    if-lt p1, v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    move p1, p2

    goto :goto_4

    .line 96
    :cond_6
    aget-object v2, v4, p1

    iget-object v2, v2, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v7, p2, 0x1

    aget-byte p2, p0, p2

    aput-byte p2, v2, v6

    add-int/lit8 p1, p1, 0x1

    move p2, v7

    goto :goto_9

    :cond_7
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 69
    :cond_8
    aget-object v7, p2, v6

    move v2, v0

    move v0, v1

    .line 70
    :goto_a
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_9

    add-int/lit8 v6, v6, 0x1

    move v0, v2

    goto :goto_1

    .line 71
    :cond_9
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getDataCodewords()I

    move-result v3

    .line 72
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result v8

    add-int/2addr v8, v3

    add-int/lit8 v9, v2, 0x1

    .line 73
    new-instance v10, Lcom/google/zxing/qrcode/decoder/DataBlock;

    new-array v8, v8, [B

    invoke-direct {v10, v3, v8}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(I[B)V

    aput-object v10, v4, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v9

    goto :goto_a

    .line 62
    :cond_a
    aget-object v4, p2, v2

    .line 63
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 52
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method getCodewords()[B
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    return-object p0
.end method

.method getNumDataCodewords()I
    .locals 0

    .line 115
    iget p0, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    return p0
.end method

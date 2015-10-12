.class public final enum Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/weiyun/FileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WeiyunFileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

.field public static final enum ImageFile:Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

.field public static final enum MusicFile:Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

.field public static final enum VideoFile:Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;


# instance fields
.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    const-string v1, "ImageFile"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;->ImageFile:Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    .line 72
    new-instance v0, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    const-string v1, "MusicFile"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;->MusicFile:Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    .line 73
    new-instance v0, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    const-string v1, "VideoFile"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;->VideoFile:Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    sget-object v1, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;->ImageFile:Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;->MusicFile:Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;->VideoFile:Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;->$VALUES:[Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput p3, p0, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;->mType:I

    .line 78
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;->$VALUES:[Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    invoke-virtual {v0}, [Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/open/weiyun/FileManager$WeiyunFileType;->mType:I

    return v0
.end method

.class public final enum Lcom/tencent/mm/ui/chatting/dq$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum jKZ:Lcom/tencent/mm/ui/chatting/dq$a;

.field public static final enum jLa:Lcom/tencent/mm/ui/chatting/dq$a;

.field public static final enum jLb:Lcom/tencent/mm/ui/chatting/dq$a;

.field private static final synthetic jLc:[Lcom/tencent/mm/ui/chatting/dq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 152
    new-instance v0, Lcom/tencent/mm/ui/chatting/dq$a;

    const-string/jumbo v1, "CHATTING_ITEM_VIDEO"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/dq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/dq$a;->jKZ:Lcom/tencent/mm/ui/chatting/dq$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dq$a;

    const-string/jumbo v1, "IMAGE_GALLERY_UI"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/dq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/dq$a;->jLa:Lcom/tencent/mm/ui/chatting/dq$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dq$a;

    const-string/jumbo v1, "VIDEO_GALLERY"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/dq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/dq$a;->jLb:Lcom/tencent/mm/ui/chatting/dq$a;

    .line 151
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/dq$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/dq$a;->jKZ:Lcom/tencent/mm/ui/chatting/dq$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/dq$a;->jLa:Lcom/tencent/mm/ui/chatting/dq$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/dq$a;->jLb:Lcom/tencent/mm/ui/chatting/dq$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/chatting/dq$a;->jLc:[Lcom/tencent/mm/ui/chatting/dq$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dq$a;
    .locals 1

    .prologue
    .line 151
    const-class v0, Lcom/tencent/mm/ui/chatting/dq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dq$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/dq$a;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/tencent/mm/ui/chatting/dq$a;->jLc:[Lcom/tencent/mm/ui/chatting/dq$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/dq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/dq$a;

    return-object v0
.end method

.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum cWv:I

.field public static final enum cWw:I

.field public static final enum cWx:I

.field public static final enum cWy:I

.field private static final synthetic cWz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 80
    sput v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWv:I

    sput v4, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWw:I

    sput v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWx:I

    sput v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWy:I

    .line 79
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWv:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWw:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWx:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWy:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWz:[I

    return-void
.end method

.method public static Pe()[I
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWz:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

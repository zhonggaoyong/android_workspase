.class final Lcom/tencent/mm/plugin/emoji/model/j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTg:Lcom/tencent/mm/plugin/emoji/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/j;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/j$5;->cTg:Lcom/tencent/mm/plugin/emoji/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 2

    .prologue
    .line 713
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "event_update_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "productID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YScTvZivhDm1nZNYJ69i1oFg="

    const-string/jumbo v1, "modify emoji gorup ."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/model/j;->cTb:Z

    .line 717
    :cond_1
    return-void
.end method

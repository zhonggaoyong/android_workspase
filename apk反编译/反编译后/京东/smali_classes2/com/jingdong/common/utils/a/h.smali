.class final Lcom/jingdong/common/utils/a/h;
.super Ljava/lang/Object;
.source "UIRunnable.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Lcom/jingdong/common/utils/gg;

.field private b:Lcom/jingdong/common/utils/b/b;

.field private c:Lcom/jingdong/common/utils/a/c;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/gg;Lcom/jingdong/common/utils/b/b;)V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/jingdong/common/utils/a/h;->a:Lcom/jingdong/common/utils/gg;

    .line 200
    iput-object p2, p0, Lcom/jingdong/common/utils/a/h;->b:Lcom/jingdong/common/utils/b/b;

    .line 201
    invoke-virtual {p1}, Lcom/jingdong/common/utils/gg;->a()Lcom/jingdong/common/utils/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gc;->getViewBinder()Lcom/jingdong/common/utils/gk;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/gh;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gh;->a()Lcom/jingdong/common/utils/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/a/h;->c:Lcom/jingdong/common/utils/a/c;

    .line 202
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 206
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 211
    iget-object v0, p0, Lcom/jingdong/common/utils/a/h;->a:Lcom/jingdong/common/utils/gg;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/jingdong/common/utils/a/h;->a:Lcom/jingdong/common/utils/gg;

    const-string v1, "manualGetImage"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/gg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/jingdong/common/utils/a/h;->c:Lcom/jingdong/common/utils/a/c;

    iget-object v1, p0, Lcom/jingdong/common/utils/a/h;->a:Lcom/jingdong/common/utils/gg;

    iget-object v2, p0, Lcom/jingdong/common/utils/a/h;->b:Lcom/jingdong/common/utils/b/b;

    invoke-static {v2}, Lcom/jingdong/common/utils/b/a;->a(Lcom/jingdong/common/utils/b/b;)Lcom/jingdong/common/utils/b/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/a/c;->b(Lcom/jingdong/common/utils/gg;Lcom/jingdong/common/utils/b/c;)V

    .line 216
    :cond_0
    iput-object v3, p0, Lcom/jingdong/common/utils/a/h;->a:Lcom/jingdong/common/utils/gg;

    iput-object v3, p0, Lcom/jingdong/common/utils/a/h;->b:Lcom/jingdong/common/utils/b/b;

    iput-object v3, p0, Lcom/jingdong/common/utils/a/h;->c:Lcom/jingdong/common/utils/a/c;

    .line 217
    return v4
.end method

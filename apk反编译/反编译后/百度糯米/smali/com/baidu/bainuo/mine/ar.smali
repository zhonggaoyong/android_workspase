.class final Lcom/baidu/bainuo/mine/ar;
.super Ljava/lang/Object;
.source "FavoriteContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/aq;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/aq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/ar;->a:Lcom/baidu/bainuo/mine/aq;

    iput-object p2, p0, Lcom/baidu/bainuo/mine/ar;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/baidu/bainuo/mine/ar;->c:Ljava/lang/Object;

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 214
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ar;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/ar;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/ar;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ar;->a:Lcom/baidu/bainuo/mine/aq;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/aq;->c(Lcom/baidu/bainuo/mine/aq;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/ar;->a:Lcom/baidu/bainuo/mine/aq;

    const v2, 0x7f080261

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 216
    iget-object v4, p0, Lcom/baidu/bainuo/mine/ar;->b:Ljava/lang/Object;

    aput-object v4, v3, v5

    .line 215
    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuo/mine/aq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :cond_0
    return-void
.end method

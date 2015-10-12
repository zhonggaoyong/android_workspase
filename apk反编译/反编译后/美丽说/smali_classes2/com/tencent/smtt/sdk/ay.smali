.class Lcom/tencent/smtt/sdk/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/ax;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ay;->a:Lcom/tencent/smtt/sdk/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ay;->a:Lcom/tencent/smtt/sdk/ax;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ax;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ay;->a:Lcom/tencent/smtt/sdk/ax;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ax;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->c(Lcom/tencent/smtt/sdk/WebView;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ay;->a:Lcom/tencent/smtt/sdk/ax;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/ax;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

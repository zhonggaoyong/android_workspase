.class Lcom/baidu/home/ui/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/baidu/home/ui/widget/b;


# direct methods
.method constructor <init>(Lcom/baidu/home/ui/widget/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/home/ui/widget/a;->b:Lcom/baidu/home/ui/widget/b;

    iput-object p2, p0, Lcom/baidu/home/ui/widget/a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/home/ui/widget/a;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

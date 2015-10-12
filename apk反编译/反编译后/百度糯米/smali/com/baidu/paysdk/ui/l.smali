.class Lcom/baidu/paysdk/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/BindBaseActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/BindBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/l;->a:Lcom/baidu/paysdk/ui/BindBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/l;->a:Lcom/baidu/paysdk/ui/BindBaseActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->isFormValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/l;->a:Lcom/baidu/paysdk/ui/BindBaseActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->doNext()V

    :cond_0
    return-void
.end method

.class Lcom/baidu/paysdk/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/w;->b:Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;

    iput p2, p0, Lcom/baidu/paysdk/ui/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/w;->b:Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    iget v1, p0, Lcom/baidu/paysdk/ui/w;->a:I

    invoke-static {v0, v1}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->a(Lcom/baidu/paysdk/ui/SelectBindCardActivity;I)I

    iget-object v0, p0, Lcom/baidu/paysdk/ui/w;->b:Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->c(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/w;->b:Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/w;->b:Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->d(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->b(Lcom/baidu/paysdk/ui/SelectBindCardActivity;I)V

    return-void
.end method

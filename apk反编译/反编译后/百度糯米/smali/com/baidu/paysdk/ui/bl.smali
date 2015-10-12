.class Lcom/baidu/paysdk/ui/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/bl;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bl;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    const-class v1, Lcom/baidu/paysdk/ui/PcPwdCheckActivity;

    const/16 v2, 0xb2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->startActivityForResult(Ljava/lang/Class;I)V

    return-void
.end method

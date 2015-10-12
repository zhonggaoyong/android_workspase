.class Lcom/baidu/paysdk/ui/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/SelectPayActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/SelectPayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/bb;->a:Lcom/baidu/paysdk/ui/SelectPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    return-void
.end method

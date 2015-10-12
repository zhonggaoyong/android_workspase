.class Lcom/baidu/paysdk/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/BindBaseActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/BindBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/i;->a:Lcom/baidu/paysdk/ui/BindBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/i;->a:Lcom/baidu/paysdk/ui/BindBaseActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->checkFields()V

    return-void
.end method

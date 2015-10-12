.class Lcom/baidu/personal/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/TransDetailFragment;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/TransDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/i;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/personal/ui/i;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/personal/ui/i;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-static {v4}, Lcom/baidu/personal/ui/TransDetailFragment;->a(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/personal/datamodel/TransRecord;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/personal/datamodel/TransRecord;->service_tel:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/baidu/personal/ui/TransDetailFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

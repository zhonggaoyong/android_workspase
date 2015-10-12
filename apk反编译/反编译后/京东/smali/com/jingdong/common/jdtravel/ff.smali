.class final Lcom/jingdong/common/jdtravel/ff;
.super Ljava/lang/Object;
.source "LinkmanListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/LinkmanListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/LinkmanListActivity;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ff;->a:Lcom/jingdong/common/jdtravel/LinkmanListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ff;->a:Lcom/jingdong/common/jdtravel/LinkmanListActivity;

    const-string v1, "AirTicket_Order_LinkmanIn"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/ff;->a:Lcom/jingdong/common/jdtravel/LinkmanListActivity;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196
    const-string v1, "android.intent.action.PICK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 198
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ff;->a:Lcom/jingdong/common/jdtravel/LinkmanListActivity;

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 199
    return-void
.end method

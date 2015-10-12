.class final Lcom/jingdong/app/mall/personel/eu;
.super Ljava/lang/Object;
.source "MyMessageBox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyMessageBox;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyMessageBox;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/eu;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 245
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/common/c/a;->K:Z

    .line 247
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/eu;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyMessage_MSGOption"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/eu;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/eu;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/eu;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    const-class v3, Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/personel/MyMessageBox;->startActivityForResult(Landroid/content/Intent;I)V

    .line 249
    return-void
.end method

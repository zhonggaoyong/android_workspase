.class final Lcom/jingdong/app/mall/personel/fa;
.super Ljava/lang/Object;
.source "MyMessageBox.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyMessageBox;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyMessageBox;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/fa;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 588
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/common/c/a;->K:Z

    .line 589
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MessageFirstType;

    .line 591
    const-string v1, "MyMessage_MessageBox"

    .line 592
    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageFirstType;->getFirstType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 593
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/fa;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/MyMessageBox;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/fa;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fa;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageFirstType;->getFirstMsgTypeId()Ljava/lang/String;

    move-result-object v2

    .line 596
    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageFirstType;->getFirstMsgTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageFirstType;->getBubblesCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageFirstType;->getFirstType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 595
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "messageFirstTypeId"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "messageFirstTypeName"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "bubblesCount"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "messageFirstType"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto :goto_0
.end method

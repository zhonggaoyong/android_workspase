.class final Lcom/jingdong/app/mall/personel/ex;
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
    .line 422
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ex;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ex;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyMessage_JDDongdong"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ex;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 428
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {}, Lcom/jingdong/app/mall/im/an;->a()Lcom/jingdong/app/mall/im/an;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ex;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-static {}, Lcom/jingdong/app/mall/im/au;->b()Lcom/jingdong/app/mall/im/au;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/im/an;->a(Landroid/content/Context;Lcom/jingdong/app/mall/im/au;)V

    .line 448
    return-void
.end method

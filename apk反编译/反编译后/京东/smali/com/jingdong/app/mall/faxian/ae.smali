.class public final Lcom/jingdong/app/mall/faxian/ae;
.super Lcom/jingdong/app/mall/basic/j;
.source "JDFaxianFragment.java"


# instance fields
.field private d:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/j;-><init>()V

    .line 66
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->c()Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/ae;->d:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    .line 71
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/ae;->d:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/jingdong/app/mall/faxian/ae;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.360buy:navigationFlag"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/ae;->d:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/faxian/ae;->h()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/ae;->d:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/faxian/ae;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Integer;)V

    .line 80
    return-void
.end method

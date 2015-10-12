.class final Lcom/jingdong/app/mall/mobileChannel/aw;
.super Ljava/lang/Object;
.source "JDMobileChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/mobileChannel/au;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/au;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/aw;->a:Lcom/jingdong/app/mall/mobileChannel/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/aw;->a:Lcom/jingdong/app/mall/mobileChannel/au;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/au;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->h(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/aw;->a:Lcom/jingdong/app/mall/mobileChannel/au;

    iget-object v1, v1, Lcom/jingdong/app/mall/mobileChannel/au;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->g(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/aw;->a:Lcom/jingdong/app/mall/mobileChannel/au;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/au;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/aw;->a:Lcom/jingdong/app/mall/mobileChannel/au;

    iget-object v1, v1, Lcom/jingdong/app/mall/mobileChannel/au;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->g(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->setTitle(Ljava/lang/CharSequence;)V

    .line 265
    return-void
.end method

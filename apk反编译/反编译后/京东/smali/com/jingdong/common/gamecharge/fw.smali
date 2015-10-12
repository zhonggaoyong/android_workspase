.class final Lcom/jingdong/common/gamecharge/fw;
.super Ljava/lang/Object;
.source "QBChargeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/QBChargeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/QBChargeActivity;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/fw;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fw;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->onTitleBack()V

    .line 186
    return-void
.end method

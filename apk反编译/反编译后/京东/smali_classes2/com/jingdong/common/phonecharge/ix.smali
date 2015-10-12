.class final Lcom/jingdong/common/phonecharge/ix;
.super Ljava/lang/Object;
.source "PhoneChargeOrderlistActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/c;

.field final synthetic b:Lcom/jingdong/common/phonecharge/iv;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/iv;Lcom/jingdong/common/phonecharge/c;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ix;->b:Lcom/jingdong/common/phonecharge/iv;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/ix;->a:Lcom/jingdong/common/phonecharge/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 171
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ix;->b:Lcom/jingdong/common/phonecharge/iv;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/iv;->b:Lcom/jingdong/common/phonecharge/iu;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/iu;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;

    const-string v1, "PhoneChargeList_GotoPay"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/ix;->b:Lcom/jingdong/common/phonecharge/iv;

    iget-object v4, v4, Lcom/jingdong/common/phonecharge/iv;->b:Lcom/jingdong/common/phonecharge/iu;

    iget-object v4, v4, Lcom/jingdong/common/phonecharge/iu;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 171
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ix;->b:Lcom/jingdong/common/phonecharge/iv;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/iv;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ix;->a:Lcom/jingdong/common/phonecharge/c;

    .line 176
    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "37"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/common/phonecharge/ix;->a:Lcom/jingdong/common/phonecharge/c;

    invoke-virtual {v5}, Lcom/jingdong/common/phonecharge/c;->l()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/jingdong/common/phonecharge/m;->c:Ljava/lang/String;

    new-instance v6, Lcom/jingdong/common/phonecharge/iy;

    invoke-direct {v6, p0}, Lcom/jingdong/common/phonecharge/iy;-><init>(Lcom/jingdong/common/phonecharge/ix;)V

    .line 175
    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/utils/e/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/e/e;)V

    .line 189
    return-void
.end method

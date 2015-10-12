.class final Lcom/jingdong/app/mall/cutevent/ap;
.super Ljava/lang/Object;
.source "KanAKanActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/at;

.field final synthetic b:Lcom/jingdong/app/mall/cutevent/a;

.field final synthetic c:I

.field final synthetic d:Lcom/jingdong/app/mall/cutevent/an;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/an;Lcom/jingdong/app/mall/cutevent/at;Lcom/jingdong/app/mall/cutevent/a;I)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iput-object p2, p0, Lcom/jingdong/app/mall/cutevent/ap;->a:Lcom/jingdong/app/mall/cutevent/at;

    iput-object p3, p0, Lcom/jingdong/app/mall/cutevent/ap;->b:Lcom/jingdong/app/mall/cutevent/a;

    iput p4, p0, Lcom/jingdong/app/mall/cutevent/ap;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 631
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->a:Lcom/jingdong/app/mall/cutevent/at;

    iget v0, v0, Lcom/jingdong/app/mall/cutevent/at;->f:I

    packed-switch v0, :pswitch_data_0

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 635
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const-string v1, "CutDown_Productid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/ap;->b:Lcom/jingdong/app/mall/cutevent/a;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->B(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/app/mall/cutevent/ap;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/ap;->b:Lcom/jingdong/app/mall/cutevent/a;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v4, v4, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v4, v4, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0, v8}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->a(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;Z)Z

    .line 638
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0, v8}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->b(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;I)I

    .line 639
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ap;->a:Lcom/jingdong/app/mall/cutevent/at;

    iget-object v1, v1, Lcom/jingdong/app/mall/cutevent/at;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->f(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    goto/16 :goto_0

    .line 644
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const-string v1, "CutDownResult_GotoCart"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/ap;->a:Lcom/jingdong/app/mall/cutevent/at;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/at;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v4, v4, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v4, v4, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 645
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0, v8}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->a(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;Z)Z

    .line 648
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0, v8}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->b(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;I)I

    .line 649
    new-instance v5, Lcom/jingdong/common/entity/SourceEntity;

    const-string v0, "cutOff"

    const-string v1, "cutOff"

    invoke-direct {v5, v0, v1}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ap;->a:Lcom/jingdong/app/mall/cutevent/at;

    iget-object v1, v1, Lcom/jingdong/app/mall/cutevent/at;->g:Ljava/lang/String;

    const-string v3, "0"

    move v2, v9

    move v4, v8

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;ILjava/lang/String;ILcom/jingdong/common/entity/SourceEntity;)V

    goto/16 :goto_0

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->y(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V

    goto/16 :goto_0

    .line 662
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const-string v1, "CutDown_CutDownStart"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/ap;->b:Lcom/jingdong/app/mall/cutevent/a;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->B(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/app/mall/cutevent/ap;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/ap;->b:Lcom/jingdong/app/mall/cutevent/a;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v4, v4, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v4, v4, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 663
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 665
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->b:Lcom/jingdong/app/mall/cutevent/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->b:Lcom/jingdong/app/mall/cutevent/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->b:Lcom/jingdong/app/mall/cutevent/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->b:Lcom/jingdong/app/mall/cutevent/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->b:Lcom/jingdong/app/mall/cutevent/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->b:Lcom/jingdong/app/mall/cutevent/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->b:Lcom/jingdong/app/mall/cutevent/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->b:Lcom/jingdong/app/mall/cutevent/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/a;->i:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->b:Lcom/jingdong/app/mall/cutevent/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/a;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 669
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v1, v1, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v1, v1, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const v2, 0x7f0804fa

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 672
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0, v9}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->a(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;Z)Z

    .line 673
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v1, v1, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v1, v1, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->p(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->b(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;I)I

    .line 674
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v1, v1, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v1, v1, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const-class v2, Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 675
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 676
    const-string v1, "shareUrl"

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v2, v2, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v2, v2, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->x(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    const-string v1, "jdPrice"

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ap;->b:Lcom/jingdong/app/mall/cutevent/a;

    iget-object v2, v2, Lcom/jingdong/app/mall/cutevent/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    const-string v1, "cutPrice"

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ap;->b:Lcom/jingdong/app/mall/cutevent/a;

    iget-object v2, v2, Lcom/jingdong/app/mall/cutevent/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    const-string v1, "seckillactivityId"

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ap;->b:Lcom/jingdong/app/mall/cutevent/a;

    iget-object v2, v2, Lcom/jingdong/app/mall/cutevent/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    const-string v1, "time"

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ap;->b:Lcom/jingdong/app/mall/cutevent/a;

    iget-object v2, v2, Lcom/jingdong/app/mall/cutevent/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    const-string v1, "wid"

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ap;->b:Lcom/jingdong/app/mall/cutevent/a;

    iget-object v2, v2, Lcom/jingdong/app/mall/cutevent/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    const-string v1, "productUrl"

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/ap;->b:Lcom/jingdong/app/mall/cutevent/a;

    iget-object v2, v2, Lcom/jingdong/app/mall/cutevent/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    const-string v1, "reportValue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/ap;->b:Lcom/jingdong/app/mall/cutevent/a;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->B(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/app/mall/cutevent/ap;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/ap;->b:Lcom/jingdong/app/mall/cutevent/a;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v1, v1, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v1, v1, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 688
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v1, v1, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v1, v1, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->p(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->b(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;I)I

    .line 689
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ap;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->y(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V

    goto/16 :goto_0

    .line 631
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

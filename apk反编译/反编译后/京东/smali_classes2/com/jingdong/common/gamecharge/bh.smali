.class final Lcom/jingdong/common/gamecharge/bh;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/jingdong/common/gamecharge/GameChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1844
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/bh;->i:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    iput p2, p0, Lcom/jingdong/common/gamecharge/bh;->a:I

    iput-object p3, p0, Lcom/jingdong/common/gamecharge/bh;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/common/gamecharge/bh;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/jingdong/common/gamecharge/bh;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/jingdong/common/gamecharge/bh;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/jingdong/common/gamecharge/bh;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/jingdong/common/gamecharge/bh;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/jingdong/common/gamecharge/bh;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 1874
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bh;->i:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/bk;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/gamecharge/bk;-><init>(Lcom/jingdong/common/gamecharge/bh;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 1930
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1855
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bh;->i:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/bi;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/bi;-><init>(Lcom/jingdong/common/gamecharge/bh;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 1869
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1850
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 1934
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bh;->i:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/bn;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/bn;-><init>(Lcom/jingdong/common/gamecharge/bh;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 1941
    return-void
.end method

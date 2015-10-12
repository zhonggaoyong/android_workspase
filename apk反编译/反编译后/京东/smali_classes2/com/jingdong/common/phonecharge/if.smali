.class final Lcom/jingdong/common/phonecharge/if;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/phonecharge/ie;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/ie;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4491
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/if;->b:Lcom/jingdong/common/phonecharge/ie;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/if;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4495
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/if;->b:Lcom/jingdong/common/phonecharge/ie;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ie;->b:Lcom/jingdong/common/phonecharge/ic;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ic;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(I)V

    .line 4496
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/if;->b:Lcom/jingdong/common/phonecharge/ie;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ie;->b:Lcom/jingdong/common/phonecharge/ic;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ic;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->as(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4500
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/if;->b:Lcom/jingdong/common/phonecharge/ie;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ie;->b:Lcom/jingdong/common/phonecharge/ic;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ic;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "Recharge_RegularCharge"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/if;->b:Lcom/jingdong/common/phonecharge/ie;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/ie;->b:Lcom/jingdong/common/phonecharge/ic;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/ic;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    .line 4501
    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4500
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4503
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4507
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/if;->b:Lcom/jingdong/common/phonecharge/ie;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ie;->b:Lcom/jingdong/common/phonecharge/ic;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ic;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/if;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->u(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V

    .line 4538
    :goto_0
    return-void

    .line 4509
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/if;->b:Lcom/jingdong/common/phonecharge/ie;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ie;->b:Lcom/jingdong/common/phonecharge/ic;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ic;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/phonecharge/ig;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/ig;-><init>(Lcom/jingdong/common/phonecharge/if;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4518
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/if;->b:Lcom/jingdong/common/phonecharge/ie;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ie;->b:Lcom/jingdong/common/phonecharge/ic;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ic;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "com.jingdong.common.phonecharge.PhoneChargeActivity"

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/phonecharge/jj;

    move-result-object v0

    .line 4520
    const-string v1, "calendar"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 4521
    if-nez v0, :cond_2

    .line 4522
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/if;->b:Lcom/jingdong/common/phonecharge/ie;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ie;->b:Lcom/jingdong/common/phonecharge/ic;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ic;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const-string v1, "\u5f00\u542f\u6210\u529f\uff01\u6bcf\u670822\u65e5\uff0c\u6211\u4eec\u4f1a\u63d0\u9192\u60a8\u54e6~"

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V

    .line 4523
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/if;->b:Lcom/jingdong/common/phonecharge/ie;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ie;->b:Lcom/jingdong/common/phonecharge/ic;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ic;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->at(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    .line 4525
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/if;->b:Lcom/jingdong/common/phonecharge/ie;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ie;->b:Lcom/jingdong/common/phonecharge/ic;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ic;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->j(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)V

    goto :goto_0

    .line 4530
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/if;->b:Lcom/jingdong/common/phonecharge/ie;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ie;->b:Lcom/jingdong/common/phonecharge/ic;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ic;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const-string v1, "\u6bcf\u6708\u5145\u503c\u63d0\u9192\u5df2\u5173\u95ed"

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V

    .line 4531
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/if;->b:Lcom/jingdong/common/phonecharge/ie;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ie;->b:Lcom/jingdong/common/phonecharge/ic;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ic;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->au(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    .line 4532
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/if;->b:Lcom/jingdong/common/phonecharge/ie;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ie;->b:Lcom/jingdong/common/phonecharge/ic;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ic;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->j(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)V

    goto :goto_0
.end method

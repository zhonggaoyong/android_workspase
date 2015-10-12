.class final Lcom/jingdong/common/jdtravel/b/t;
.super Ljava/lang/Object;
.source "FlightDetailClassAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/b/s;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/s;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/t;->a:Lcom/jingdong/common/jdtravel/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/t;->a:Lcom/jingdong/common/jdtravel/b/s;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/s;->a(Lcom/jingdong/common/jdtravel/b/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "AirTicket_Result_Reserve"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/b/t;->a:Lcom/jingdong/common/jdtravel/b/s;

    .line 128
    invoke-static {v2}, Lcom/jingdong/common/jdtravel/b/s;->a(Lcom/jingdong/common/jdtravel/b/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/t;->a:Lcom/jingdong/common/jdtravel/b/s;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/s;->b(Lcom/jingdong/common/jdtravel/b/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/t;->a:Lcom/jingdong/common/jdtravel/b/s;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/b/s;->c(I)Lcom/jingdong/common/jdtravel/c/i;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/jingdong/common/jdtravel/c/j;->a(Lcom/jingdong/common/jdtravel/c/i;)V

    .line 136
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/i;->j()I

    move-result v1

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/c/j;->b(I)V

    .line 137
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aC()V

    .line 140
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->d(I)V

    .line 141
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/t;->a:Lcom/jingdong/common/jdtravel/b/s;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/s;->c(Lcom/jingdong/common/jdtravel/b/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/i;

    .line 142
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/i;->l()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->e(Ljava/lang/String;)V

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/t;->a:Lcom/jingdong/common/jdtravel/b/s;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/s;->b(Lcom/jingdong/common/jdtravel/b/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/t;->a:Lcom/jingdong/common/jdtravel/b/s;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/s;->a(Lcom/jingdong/common/jdtravel/b/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/b/u;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/b/u;-><init>(Lcom/jingdong/common/jdtravel/b/t;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 191
    :goto_1
    return-void

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/t;->a:Lcom/jingdong/common/jdtravel/b/s;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/b/s;->c(I)Lcom/jingdong/common/jdtravel/c/i;

    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/jingdong/common/jdtravel/c/j;->b(Lcom/jingdong/common/jdtravel/c/i;)V

    .line 146
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/i;->j()I

    move-result v1

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/c/j;->c(I)V

    .line 147
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aD()V

    .line 150
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->e(I)V

    .line 151
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/t;->a:Lcom/jingdong/common/jdtravel/b/s;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/s;->c(Lcom/jingdong/common/jdtravel/b/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/i;

    .line 152
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/i;->l()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/t;->a:Lcom/jingdong/common/jdtravel/b/s;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/s;->a(Lcom/jingdong/common/jdtravel/b/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const-string v1, "FLIGHT_GO"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/t;->a:Lcom/jingdong/common/jdtravel/b/s;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/s;->a(Lcom/jingdong/common/jdtravel/b/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/t;->a:Lcom/jingdong/common/jdtravel/b/s;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/s;->a(Lcom/jingdong/common/jdtravel/b/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/b/w;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/b/w;-><init>(Lcom/jingdong/common/jdtravel/b/t;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

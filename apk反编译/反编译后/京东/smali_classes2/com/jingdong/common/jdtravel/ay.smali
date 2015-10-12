.class final Lcom/jingdong/common/jdtravel/ay;
.super Ljava/lang/Object;
.source "FlightDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/jdtravel/ax;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/ax;I)V
    .locals 0

    .prologue
    .line 1191
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ay;->b:Lcom/jingdong/common/jdtravel/ax;

    iput p2, p0, Lcom/jingdong/common/jdtravel/ay;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ay;->b:Lcom/jingdong/common/jdtravel/ax;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ax;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->s(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ay;->b:Lcom/jingdong/common/jdtravel/ax;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ax;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->r(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/jdtravel/ay;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ay;->b:Lcom/jingdong/common/jdtravel/ax;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ax;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->t(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Lcom/jingdong/common/jdtravel/ui/u;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ay;->b:Lcom/jingdong/common/jdtravel/ax;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ax;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->r(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/jdtravel/ay;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/u;->a(Ljava/lang/String;)V

    .line 1196
    const-string v0, "\u4e0d\u9700\u8981"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ay;->b:Lcom/jingdong/common/jdtravel/ax;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ax;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->r(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/jdtravel/ay;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1197
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->c(Ljava/lang/String;)V

    .line 1201
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ay;->b:Lcom/jingdong/common/jdtravel/ax;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ax;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->q(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)V

    .line 1202
    return-void

    .line 1198
    :cond_1
    const-string v0, "\u514d\u8d39\u90ae\u5bc4\uff087-14\u4e2a\u5de5\u4f5c\u65e5\uff09"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ay;->b:Lcom/jingdong/common/jdtravel/ax;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ax;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->r(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/jdtravel/ay;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1199
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

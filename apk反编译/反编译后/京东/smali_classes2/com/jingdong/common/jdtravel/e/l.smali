.class final Lcom/jingdong/common/jdtravel/e/l;
.super Ljava/lang/Object;
.source "IntFlightInfoManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/e/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 104
    check-cast p1, Lcom/jingdong/common/jdtravel/c/q;

    .line 105
    check-cast p2, Lcom/jingdong/common/jdtravel/c/q;

    .line 109
    const-string v1, "IntFlightInfoManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "sortByTime f0.getAvailableJourneys().get(0).getAvailableJourneyOptions() ="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/v;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->a()I

    move-result v1

    .line 113
    invoke-virtual {p2}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/v;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->a()I

    move-result v0

    .line 121
    :goto_0
    const-string v5, "IntFlightInfoManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sortByTime i0 ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "   i1 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    if-le v1, v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/e/l;->a:Ljava/lang/String;

    const-string v1, "desc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 135
    :goto_1
    return v0

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/v;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->a()I

    move-result v1

    .line 116
    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/v;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->a()I

    move-result v0

    add-int/2addr v1, v0

    .line 117
    invoke-virtual {p2}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/v;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->a()I

    move-result v5

    .line 118
    invoke-virtual {p2}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/v;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->a()I

    move-result v0

    add-int/2addr v0, v5

    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 126
    goto :goto_1

    .line 128
    :cond_2
    if-ge v1, v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/e/l;->a:Ljava/lang/String;

    const-string v1, "desc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 130
    goto :goto_1

    :cond_3
    move v0, v2

    .line 132
    goto :goto_1

    :cond_4
    move v0, v4

    .line 135
    goto :goto_1
.end method

.class final Lcom/jingdong/common/jdtravel/e/k;
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
    .line 46
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/e/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 49
    check-cast p1, Lcom/jingdong/common/jdtravel/c/q;

    .line 50
    check-cast p2, Lcom/jingdong/common/jdtravel/c/q;

    .line 51
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/q;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/x;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/x;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p2}, Lcom/jingdong/common/jdtravel/c/q;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/jingdong/common/jdtravel/c/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p2}, Lcom/jingdong/common/jdtravel/c/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/x;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p2}, Lcom/jingdong/common/jdtravel/c/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/x;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    const-string v0, "jaygao"

    const-string v1, "==========>sortByPrice null return"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 80
    :goto_0
    return v0

    .line 60
    :cond_1
    const-string v0, "jaygao"

    const-string v4, "==========>sortByPrice not null"

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/x;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/t;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/t;->d()D

    move-result-wide v4

    .line 63
    invoke-virtual {p2}, Lcom/jingdong/common/jdtravel/c/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/x;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/t;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/t;->d()D

    move-result-wide v6

    cmpl-double v0, v4, v6

    if-lez v0, :cond_3

    .line 64
    const-string v0, "jaygao"

    const-string v3, "==========>f0>f1"

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/e/k;->a:Ljava/lang/String;

    const-string v3, "desc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    :cond_2
    move v0, v2

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/x;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/t;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/t;->d()D

    move-result-wide v4

    .line 71
    invoke-virtual {p2}, Lcom/jingdong/common/jdtravel/c/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/x;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/t;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/t;->d()D

    move-result-wide v6

    cmpg-double v0, v4, v6

    if-gez v0, :cond_5

    .line 72
    const-string v0, "jaygao"

    const-string v3, "==========>f0<f1"

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/e/k;->a:Ljava/lang/String;

    const-string v3, "desc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 74
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 79
    :cond_5
    const-string v0, "jaygao"

    const-string v1, "==========>f0==f1"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 80
    goto/16 :goto_0
.end method

.class public Lcom/meilishuo/app/doota/order/model/ab;
.super Ljava/lang/Object;
.source "OrderGoods.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/doota/order/model/ab$a;
    }
.end annotation


# static fields
.field private static final synthetic C:Lc/b/a/a$a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meilishuo/app/doota/order/model/ab$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/doota/order/model/ab;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/doota/order/model/ab;->v:Ljava/lang/Boolean;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/doota/order/model/ab;->z:Ljava/util/ArrayList;

    .line 142
    return-void
.end method

.method public static a(Lc/c/a/c;)Lcom/meilishuo/app/doota/order/model/ab;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/model/ab;->C:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/doota/order/model/ab;->C:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/order/model/ab;->a(Lc/c/a/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/ab;

    return-object v0
.end method

.method private static final synthetic a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/ab;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 74
    if-nez p0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    .line 78
    :cond_0
    new-instance v1, Lcom/meilishuo/app/doota/order/model/ab;

    invoke-direct {v1}, Lcom/meilishuo/app/doota/order/model/ab;-><init>()V

    .line 80
    const-string v0, "sid"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->a:Ljava/lang/String;

    .line 81
    const-string v0, "mid"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->b:Ljava/lang/String;

    .line 82
    const-string v0, "twitter_id"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->c:Ljava/lang/String;

    .line 83
    const-string v0, "goods_id"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->d:Ljava/lang/String;

    .line 84
    const-string v0, "goods_activity_price"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->e:Ljava/lang/String;

    .line 85
    iget-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const-string v0, "price"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->e:Ljava/lang/String;

    .line 88
    :cond_1
    const-string v0, "goods_activity_price_discount"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->B:Ljava/lang/String;

    .line 90
    const-string v0, "amount"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->f:Ljava/lang/String;

    .line 91
    const-string v0, "ctime"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->g:Ljava/lang/String;

    .line 92
    const-string v0, "goods_title"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->h:Ljava/lang/String;

    .line 93
    const-string v0, "goods_img"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->i:Ljava/lang/String;

    .line 94
    const-string v0, "goods_url"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->j:Ljava/lang/String;

    .line 95
    const-string v0, "b_pic_url"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->k:Ljava/lang/String;

    .line 96
    const-string v0, "refund_id"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->r:Ljava/lang/String;

    .line 97
    const-string v0, "refund_status_text"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->s:Ljava/lang/String;

    .line 98
    const-string v0, "refund_button_text"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->t:Ljava/lang/String;

    .line 99
    const-string v0, "refund_url"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->u:Ljava/lang/String;

    .line 100
    const-string v0, "is_cosmetic"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->v:Ljava/lang/Boolean;

    .line 104
    :cond_2
    const-string v0, "article_id"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->w:Ljava/lang/String;

    .line 105
    const-string v0, "deliver_status"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->x:Ljava/lang/String;

    .line 106
    const-string v0, "discount_goods_doc"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->A:Ljava/lang/String;

    .line 110
    const-string v0, "prop"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lc/c/a/a;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 112
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lc/c/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    .line 114
    const-string v3, "is_show"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/meilishuo/app/doota/order/model/ab;->n:Ljava/lang/String;

    .line 115
    const-string v3, "name"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/meilishuo/app/doota/order/model/ab;->l:Ljava/lang/String;

    .line 116
    const-string v3, "value"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->m:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v4}, Lc/c/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    .line 119
    const-string v2, "is_show"

    invoke-static {v0, v2}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meilishuo/app/doota/order/model/ab;->q:Ljava/lang/String;

    .line 120
    const-string v2, "name"

    invoke-static {v0, v2}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meilishuo/app/doota/order/model/ab;->o:Ljava/lang/String;

    .line 121
    const-string v2, "value"

    invoke-static {v0, v2}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->p:Ljava/lang/String;

    .line 123
    :cond_3
    const-string v0, "gifts"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc/c/a/a;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 125
    invoke-virtual {v0}, Lc/c/a/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 126
    instance-of v3, v0, Lc/c/a/c;

    if-eqz v3, :cond_4

    .line 127
    check-cast v0, Lc/c/a/c;

    .line 128
    new-instance v3, Lcom/meilishuo/app/doota/order/model/ab$a;

    invoke-direct {v3}, Lcom/meilishuo/app/doota/order/model/ab$a;-><init>()V

    .line 129
    const-string v4, "type"

    invoke-static {v0, v4}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meilishuo/app/doota/order/model/ab$a;->a:Ljava/lang/String;

    .line 130
    const-string v4, "condition"

    invoke-static {v0, v4}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meilishuo/app/doota/order/model/ab$a;->b:Ljava/lang/String;

    .line 131
    const-string v4, "valid_period"

    invoke-static {v0, v4}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meilishuo/app/doota/order/model/ab$a;->c:Ljava/lang/String;

    .line 132
    const-string v4, "stime"

    invoke-static {v0, v4}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meilishuo/app/doota/order/model/ab$a;->d:Ljava/lang/String;

    .line 133
    const-string v4, "etime"

    invoke-static {v0, v4}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ab$a;->e:Ljava/lang/String;

    .line 134
    iget-object v0, v1, Lcom/meilishuo/app/doota/order/model/ab;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 140
    goto/16 :goto_0
.end method

.method private static final synthetic a(Lc/c/a/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/model/ab;->a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/ab;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/model/ab;->a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/ab;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/model/ab;->a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/ab;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/model/ab;->a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/ab;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "OrderGoods.java"

    const-class v2, Lcom/meilishuo/app/doota/order/model/ab;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "builder"

    const-string v3, "com.meilishuo.app.doota.order.model.ab"

    const-string v4, "c.c.a.c"

    const-string v5, "object"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.doota.order.model.ab"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/doota/order/model/ab;->C:Lc/b/a/a$a;

    return-void
.end method

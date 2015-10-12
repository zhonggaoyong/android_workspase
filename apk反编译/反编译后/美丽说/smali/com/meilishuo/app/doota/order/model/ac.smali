.class public Lcom/meilishuo/app/doota/order/model/ac;
.super Ljava/lang/Object;
.source "OrderInfo.java"


# static fields
.field private static final synthetic aL:Lc/b/a/a$a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:J

.field public Z:J

.field public a:Ljava/lang/String;

.field public aA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/doota/order/model/l;",
            ">;"
        }
    .end annotation
.end field

.field public aB:Lcom/meilishuo/app/doota/order/model/am;

.field public aC:Lcom/meilishuo/app/doota/order/model/f;

.field public aD:I

.field public aE:I

.field public aF:Ljava/lang/String;

.field public aG:I

.field public aH:Ljava/lang/String;

.field public aI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meilishuo/app/doota/order/model/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public aJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meilishuo/app/doota/order/model/v$c;",
            ">;"
        }
    .end annotation
.end field

.field public aK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aa:J

.field public ab:I

.field public ac:Z

.field public ad:Z

.field public ae:Z

.field public af:Z

.field public ag:Ljava/lang/String;

.field public ah:Ljava/lang/String;

.field public ai:Ljava/lang/String;

.field public aj:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public al:Ljava/lang/String;

.field public am:Z

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Z

.field public ar:Z

.field public as:Z

.field public at:Z

.field public au:I

.field public av:I

.field public aw:I

.field public ax:I

.field public ay:Ljava/lang/String;

.field public az:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/doota/order/model/ac;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/meilishuo/app/doota/order/model/ac;->aj:Ljava/lang/String;

    .line 107
    iput v1, p0, Lcom/meilishuo/app/doota/order/model/ac;->aw:I

    .line 108
    iput v1, p0, Lcom/meilishuo/app/doota/order/model/ac;->ax:I

    .line 120
    iput v1, p0, Lcom/meilishuo/app/doota/order/model/ac;->aD:I

    .line 122
    iput v1, p0, Lcom/meilishuo/app/doota/order/model/ac;->aE:I

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/meilishuo/app/doota/order/model/ac;->aF:Ljava/lang/String;

    .line 125
    const/16 v0, 0xa

    iput v0, p0, Lcom/meilishuo/app/doota/order/model/ac;->aG:I

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/doota/order/model/ac;->aI:Ljava/util/ArrayList;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/doota/order/model/ac;->aJ:Ljava/util/ArrayList;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/doota/order/model/ac;->aK:Ljava/util/List;

    .line 136
    return-void
.end method

.method public static a(Lc/c/a/c;)Lcom/meilishuo/app/doota/order/model/ac;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/model/ac;->aL:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/doota/order/model/ac;->aL:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/order/model/ac;->a(Lc/c/a/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/ac;

    return-object v0
.end method

.method private static final synthetic a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/ac;
    .locals 9

    .prologue
    const/16 v8, 0x14

    const/16 v7, 0xa

    const/16 v6, 0x1e

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 139
    if-nez p0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 360
    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v3, Lcom/meilishuo/app/doota/order/model/ac;

    invoke-direct {v3}, Lcom/meilishuo/app/doota/order/model/ac;-><init>()V

    .line 145
    const-string v0, "order_id"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->a:Ljava/lang/String;

    .line 146
    const-string v0, "merchant_id"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->b:Ljava/lang/String;

    .line 147
    const-string v0, "total_id"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->c:Ljava/lang/String;

    .line 148
    const-string v0, "status"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->d:Ljava/lang/String;

    .line 149
    const-string v0, "status_text"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->f:Ljava/lang/String;

    .line 150
    const-string v0, "cash_status"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->g:Ljava/lang/String;

    .line 151
    const-string v0, "total_price"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->h:Ljava/lang/String;

    .line 152
    const-string v0, "goods_price"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->i:Ljava/lang/String;

    .line 154
    const-string v0, "shop_id"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->j:Ljava/lang/String;

    .line 155
    const-string v0, "seller_uid"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->l:Ljava/lang/String;

    .line 156
    const-string v0, "buyer_uid"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->m:Ljava/lang/String;

    .line 157
    const-string v0, "express_price"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "0"

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->n:Ljava/lang/Float;

    .line 158
    const-string v0, "express_id"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->o:Ljava/lang/String;

    .line 159
    const-string v0, "express_company"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->p:Ljava/lang/String;

    .line 160
    const-string v0, "express_type"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->q:Ljava/lang/String;

    .line 161
    const-string v0, "express_type_text"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->r:Ljava/lang/String;

    .line 163
    const-string v0, "pay_channel"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->s:Ljava/lang/String;

    .line 164
    const-string v0, "pay_name"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->t:Ljava/lang/String;

    .line 165
    const-string v0, "pay_uid"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->u:Ljava/lang/String;

    .line 166
    const-string v0, "pay_id"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->v:Ljava/lang/String;

    .line 168
    const-string v0, "express"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/model/l;->a(Lc/c/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->aA:Ljava/util/List;

    .line 170
    invoke-static {p0}, Lcom/meilishuo/app/doota/order/model/am;->a(Lc/c/a/c;)Lcom/meilishuo/app/doota/order/model/am;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->aB:Lcom/meilishuo/app/doota/order/model/am;

    .line 172
    const-string v0, "ctime"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->w:Ljava/lang/String;

    .line 173
    const-string v0, "pay_time"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->x:Ljava/lang/String;

    .line 174
    const-string v0, "apply_time"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->y:Ljava/lang/String;

    .line 175
    const-string v0, "service_time_out"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->A:Ljava/lang/String;

    .line 176
    const-string v0, "deny_time"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->z:Ljava/lang/String;

    .line 177
    const-string v0, "send_time"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->B:Ljava/lang/String;

    .line 178
    const-string v0, "receive_time"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->C:Ljava/lang/String;

    .line 179
    const-string v0, "last_status_time"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->D:Ljava/lang/String;

    .line 181
    const-string v0, "auto_confirm_time"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->E:Ljava/lang/String;

    .line 183
    const-string v0, "refund_confirm_time"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->F:Ljava/lang/String;

    .line 185
    const-string v0, "extend_recv_time"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->G:Ljava/lang/String;

    .line 188
    const-string v0, "comment"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->H:Ljava/lang/String;

    .line 189
    const-string v0, "source"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->I:Ljava/lang/String;

    .line 190
    const-string v0, "shop_name"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->R:Ljava/lang/String;

    .line 191
    const-string v0, "shop_face_img"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->S:Ljava/lang/String;

    .line 192
    const-string v0, "mls_phone"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->J:Ljava/lang/String;

    .line 193
    const-string v0, "mls_qq"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->K:Ljava/lang/String;

    .line 194
    const-string v0, "help"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->N:Ljava/lang/String;

    .line 195
    const-string v0, "phone"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->L:Ljava/lang/String;

    .line 196
    const-string v0, "qq"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->M:Ljava/lang/String;

    .line 197
    const-string v0, "help"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->N:Ljava/lang/String;

    .line 198
    const-string v0, "status_msg"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->O:Ljava/lang/String;

    .line 199
    const-string v0, "provider"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->P:Ljava/lang/String;

    .line 200
    const-string v0, "goods_count"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->Q:Ljava/lang/String;

    .line 201
    const-string v0, "coupon"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->T:Ljava/lang/String;

    .line 202
    const-string v0, "freight"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->U:Ljava/lang/String;

    .line 204
    const-string v0, "shop_coupon"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->V:Ljava/lang/String;

    .line 205
    const-string v0, "plat_coupon"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->W:Ljava/lang/String;

    .line 206
    const-string v0, "coupon_msg"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->ak:Ljava/lang/String;

    .line 207
    const-string v0, "coin_price"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->X:Ljava/lang/String;

    .line 208
    const-string v0, "pay_time_out"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->f(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meilishuo/app/doota/order/model/ac;->Z:J

    .line 209
    const-string v0, "sendgoods_time_out"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->f(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meilishuo/app/doota/order/model/ac;->aa:J

    .line 210
    const-string v0, "server_time"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->f(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meilishuo/app/doota/order/model/ac;->Y:J

    .line 211
    const-string v0, "type"

    invoke-static {p0, v0, v2}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->ab:I

    .line 212
    const-string v0, "remove_msg"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->ag:Ljava/lang/String;

    .line 214
    const-string v0, "is_show_notify_seller_button"

    const/4 v4, -0x1

    invoke-static {p0, v0, v4}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->aD:I

    .line 216
    const-string v0, "show_notify_seller"

    const/4 v4, -0x1

    invoke-static {p0, v0, v4}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->aE:I

    .line 219
    const-string v0, "is_shoppingshow"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iput-boolean v1, v3, Lcom/meilishuo/app/doota/order/model/ac;->ac:Z

    .line 223
    :cond_1
    const-string v0, "has_shoppingshow"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iput-boolean v1, v3, Lcom/meilishuo/app/doota/order/model/ac;->ad:Z

    .line 228
    :cond_2
    const-string v0, "refund_button"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    iput-boolean v1, v3, Lcom/meilishuo/app/doota/order/model/ac;->am:Z

    .line 232
    :cond_3
    const-string v0, "show_receive_button"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    iput-boolean v1, v3, Lcom/meilishuo/app/doota/order/model/ac;->an:Z

    .line 238
    :cond_4
    const-string v0, "show_extend_recv_button"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    iput-boolean v1, v3, Lcom/meilishuo/app/doota/order/model/ac;->ao:Z

    .line 244
    :cond_5
    const-string v0, "is_commented"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 246
    iput-boolean v1, v3, Lcom/meilishuo/app/doota/order/model/ac;->ap:Z

    .line 251
    :goto_2
    const-string v0, "im_switch"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 253
    iput-boolean v1, v3, Lcom/meilishuo/app/doota/order/model/ac;->ae:Z

    .line 259
    :goto_3
    const-string v0, "show_send_button"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    iput-boolean v1, v3, Lcom/meilishuo/app/doota/order/model/ac;->as:Z

    .line 263
    :cond_6
    const-string v0, "show_express_button"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 265
    iput-boolean v1, v3, Lcom/meilishuo/app/doota/order/model/ac;->ar:Z

    .line 268
    :cond_7
    const-string v0, "update_freight_button"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 270
    iput-boolean v1, v3, Lcom/meilishuo/app/doota/order/model/ac;->at:Z

    .line 272
    :cond_8
    const-string v0, "exp_show_type"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->aH:Ljava/lang/String;

    .line 276
    const-string v0, "service_type"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->aj:Ljava/lang/String;

    .line 278
    const-string v0, "auto_comment_tips"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->al:Ljava/lang/String;

    .line 280
    const-string v0, "show_remove_button"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->c(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->af:Z

    .line 283
    const-string v0, "shop_url"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->k:Ljava/lang/String;

    .line 285
    const-string v0, "seller_nickname"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->ah:Ljava/lang/String;

    .line 286
    const-string v0, "im_url"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->ai:Ljava/lang/String;

    .line 288
    const-string v0, "status_prompt"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->az:Ljava/lang/String;

    .line 290
    const-string v0, "show_pay_button"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->b(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->aw:I

    .line 291
    const-string v0, "show_cancel_button"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->b(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->ax:I

    .line 294
    const-string v0, "append_commented"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->b(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->au:I

    .line 295
    const-string v0, "has_appended"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->b(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->av:I

    .line 296
    const-string v0, "doc"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->ay:Ljava/lang/String;

    .line 298
    iget v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->au:I

    if-ne v0, v1, :cond_10

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->aq:Z

    .line 300
    const-string v0, "close_dialog_data"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->d(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/c;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/meilishuo/app/doota/order/model/f;->a(Lc/c/a/c;)Lcom/meilishuo/app/doota/order/model/f;

    move-result-object v0

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->aC:Lcom/meilishuo/app/doota/order/model/f;

    .line 305
    :try_start_0
    iget-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->e:I

    .line 306
    iget v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->e:I

    if-gt v7, v0, :cond_11

    iget v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->e:I

    if-ge v0, v8, :cond_11

    .line 307
    const/16 v0, 0xa

    iput v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->aG:I

    .line 323
    :cond_9
    :goto_5
    iget v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->aG:I

    if-ne v0, v7, :cond_16

    .line 324
    const-string v0, "\u4ed8\u6b3e"

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->aF:Ljava/lang/String;

    .line 328
    :cond_a
    :goto_6
    iget-boolean v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->ap:Z

    if-eqz v0, :cond_b

    .line 329
    const-string v0, "\u8bc4\u4ef7"

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->aF:Ljava/lang/String;

    .line 331
    :cond_b
    iget-boolean v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->aq:Z

    if-eqz v0, :cond_c

    .line 332
    const-string v0, "\u8ffd\u52a0\u8bc4\u4ef7"

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->aF:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :cond_c
    :goto_7
    const-string v0, "favorable"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v4

    move v1, v2

    .line 340
    :goto_8
    invoke-virtual {v4}, Lc/c/a/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    .line 341
    invoke-virtual {v4, v1}, Lc/c/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/model/v$b;->a(Lc/c/a/c;)Lcom/meilishuo/app/doota/order/model/v$b;

    move-result-object v0

    .line 343
    iget-object v5, v3, Lcom/meilishuo/app/doota/order/model/ac;->aI:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 157
    :cond_d
    const-string v0, "express_price"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 248
    :cond_e
    iput-boolean v2, v3, Lcom/meilishuo/app/doota/order/model/ac;->ap:Z

    goto/16 :goto_2

    .line 255
    :cond_f
    iput-boolean v2, v3, Lcom/meilishuo/app/doota/order/model/ac;->ae:Z

    goto/16 :goto_3

    :cond_10
    move v0, v2

    .line 298
    goto :goto_4

    .line 308
    :cond_11
    :try_start_1
    iget v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->e:I

    if-gt v8, v0, :cond_12

    iget v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->e:I

    if-ge v0, v6, :cond_12

    .line 310
    const/16 v0, 0x14

    iput v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->aG:I

    goto :goto_5

    .line 335
    :catch_0
    move-exception v0

    goto :goto_7

    .line 311
    :cond_12
    iget v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->e:I

    if-gt v6, v0, :cond_13

    iget v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->e:I

    const/16 v1, 0x28

    if-ge v0, v1, :cond_13

    .line 313
    const/16 v0, 0x1e

    iput v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->aG:I

    goto :goto_5

    .line 314
    :cond_13
    const/16 v0, 0x28

    iget v1, v3, Lcom/meilishuo/app/doota/order/model/ac;->e:I

    if-gt v0, v1, :cond_14

    iget v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->e:I

    const/16 v1, 0x32

    if-ge v0, v1, :cond_14

    .line 316
    const/16 v0, 0x28

    iput v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->aG:I

    goto :goto_5

    .line 317
    :cond_14
    const/16 v0, 0x32

    iget v1, v3, Lcom/meilishuo/app/doota/order/model/ac;->e:I

    if-gt v0, v1, :cond_15

    .line 318
    const/16 v0, 0x32

    iput v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->aG:I

    goto/16 :goto_5

    .line 319
    :cond_15
    iget v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->e:I

    if-gez v0, :cond_9

    .line 320
    const/4 v0, 0x0

    iput v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->aG:I

    goto/16 :goto_5

    .line 325
    :cond_16
    iget v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->aG:I

    if-ne v0, v6, :cond_a

    .line 326
    const-string v0, "\u786e\u8ba4\u6536\u8d27"

    iput-object v0, v3, Lcom/meilishuo/app/doota/order/model/ac;->aF:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    .line 346
    :cond_17
    const-string v0, "favorable_opt"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v4

    move v1, v2

    .line 347
    :goto_9
    invoke-virtual {v4}, Lc/c/a/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    .line 348
    invoke-virtual {v4, v1}, Lc/c/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/model/v$c;->a(Lc/c/a/c;)Lcom/meilishuo/app/doota/order/model/v$c;

    move-result-object v0

    .line 350
    iget-object v5, v3, Lcom/meilishuo/app/doota/order/model/ac;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 354
    :cond_18
    const-string v0, "notice_text"

    invoke-static {p0, v0}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v1

    .line 355
    :goto_a
    invoke-virtual {v1}, Lc/c/a/a;->size()I

    move-result v0

    if-ge v2, v0, :cond_19

    .line 356
    invoke-virtual {v1, v2}, Lc/c/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 357
    iget-object v4, v3, Lcom/meilishuo/app/doota/order/model/ac;->aK:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_19
    move-object v0, v3

    .line 360
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/model/ac;->a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/ac;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/model/ac;->a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/ac;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/model/ac;->a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/ac;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/model/ac;->a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/doota/order/model/ac;
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

    const-string v1, "OrderInfo.java"

    const-class v2, Lcom/meilishuo/app/doota/order/model/ac;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "builder"

    const-string v3, "com.meilishuo.app.doota.order.model.ac"

    const-string v4, "c.c.a.c"

    const-string v5, "object"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.doota.order.model.ac"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/doota/order/model/ac;->aL:Lc/b/a/a$a;

    return-void
.end method

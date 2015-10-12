.class public final Lcom/jingdong/common/utils/d/b/h;
.super Ljava/lang/Object;
.source "ResponseHeaders.java"


# instance fields
.field private final a:Lcom/jingdong/common/utils/d/b/f;

.field private b:Ljava/util/Date;

.field private c:Ljava/util/Date;

.field private d:Ljava/util/Date;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/d/b/f;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput v2, p0, Lcom/jingdong/common/utils/d/b/h;->i:I

    .line 89
    iput v2, p0, Lcom/jingdong/common/utils/d/b/h;->j:I

    .line 101
    iput v2, p0, Lcom/jingdong/common/utils/d/b/h;->n:I

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/d/b/h;->o:Ljava/util/Set;

    .line 108
    iput v2, p0, Lcom/jingdong/common/utils/d/b/h;->r:I

    .line 112
    iput-object p1, p0, Lcom/jingdong/common/utils/d/b/h;->a:Lcom/jingdong/common/utils/d/b/f;

    .line 114
    new-instance v3, Lcom/jingdong/common/utils/d/b/i;

    invoke-direct {v3, p0}, Lcom/jingdong/common/utils/d/b/i;-><init>(Lcom/jingdong/common/utils/d/b/h;)V

    move v0, v1

    .line 132
    :goto_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/d/b/f;->d()I

    move-result v2

    if-ge v0, v2, :cond_f

    .line 133
    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/d/b/f;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/d/b/f;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 135
    const-string v5, "Cache-Control"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 136
    invoke-static {v4, v3}, Lcom/jingdong/common/utils/d/b/a;->a(Ljava/lang/String;Lcom/jingdong/common/utils/d/b/b;)V

    .line 132
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    const-string v5, "Date"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 138
    invoke-static {v4}, Lcom/jingdong/common/utils/d/b/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/utils/d/b/h;->b:Ljava/util/Date;

    goto :goto_1

    .line 139
    :cond_2
    const-string v5, "Expires"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 140
    invoke-static {v4}, Lcom/jingdong/common/utils/d/b/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/utils/d/b/h;->d:Ljava/util/Date;

    goto :goto_1

    .line 141
    :cond_3
    const-string v5, "Last-Modified"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 142
    invoke-static {v4}, Lcom/jingdong/common/utils/d/b/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/utils/d/b/h;->c:Ljava/util/Date;

    goto :goto_1

    .line 143
    :cond_4
    const-string v5, "ETag"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 144
    iput-object v4, p0, Lcom/jingdong/common/utils/d/b/h;->m:Ljava/lang/String;

    goto :goto_1

    .line 145
    :cond_5
    const-string v5, "Pragma"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 146
    const-string v2, "no-cache"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/jingdong/common/utils/d/b/h;->g:Z

    goto :goto_1

    .line 149
    :cond_6
    const-string v5, "Age"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 150
    invoke-static {v4}, Lcom/jingdong/common/utils/d/b/a;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/jingdong/common/utils/d/b/h;->n:I

    goto :goto_1

    .line 151
    :cond_7
    const-string v5, "Vary"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 153
    iget-object v2, p0, Lcom/jingdong/common/utils/d/b/h;->o:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 154
    new-instance v2, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v2, p0, Lcom/jingdong/common/utils/d/b/h;->o:Ljava/util/Set;

    .line 156
    :cond_8
    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 157
    iget-object v7, p0, Lcom/jingdong/common/utils/d/b/h;->o:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 159
    :cond_9
    const-string v5, "Content-Encoding"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 160
    iput-object v4, p0, Lcom/jingdong/common/utils/d/b/h;->p:Ljava/lang/String;

    goto/16 :goto_1

    .line 161
    :cond_a
    const-string v5, "Transfer-Encoding"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 162
    iput-object v4, p0, Lcom/jingdong/common/utils/d/b/h;->q:Ljava/lang/String;

    goto/16 :goto_1

    .line 163
    :cond_b
    const-string v5, "Content-Length"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 165
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/jingdong/common/utils/d/b/h;->r:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 167
    :catch_0
    move-exception v2

    goto/16 :goto_1

    .line 168
    :cond_c
    const-string v5, "Connection"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 169
    iput-object v4, p0, Lcom/jingdong/common/utils/d/b/h;->s:Ljava/lang/String;

    goto/16 :goto_1

    .line 170
    :cond_d
    const-string v5, "X-Android-Sent-Millis"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 171
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jingdong/common/utils/d/b/h;->e:J

    goto/16 :goto_1

    .line 172
    :cond_e
    const-string v5, "X-Android-Received-Millis"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jingdong/common/utils/d/b/h;->f:J

    goto/16 :goto_1

    .line 176
    :cond_f
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/utils/d/b/h;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/jingdong/common/utils/d/b/h;->i:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/common/utils/d/b/h;Z)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/d/b/h;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/utils/d/b/h;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/jingdong/common/utils/d/b/h;->j:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/utils/d/b/h;Z)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/d/b/h;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/utils/d/b/h;Z)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/d/b/h;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/jingdong/common/utils/d/b/h;Z)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/d/b/h;->l:Z

    return v0
.end method


# virtual methods
.method public final a()Lcom/jingdong/common/utils/d/b/f;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/jingdong/common/utils/d/b/h;->a:Lcom/jingdong/common/utils/d/b/f;

    return-object v0
.end method

.class public final Lcom/jingdong/common/h/p;
.super Ljava/lang/Object;
.source "ProductInfoUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/jingdong/common/utils/HttpGroup;

.field private i:Lcom/jingdong/common/h/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/jingdong/common/k/a;->P:Ljava/lang/String;

    sput-object v0, Lcom/jingdong/common/h/p;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/jingdong/common/h/p;->b:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/jingdong/common/h/p;->c:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/jingdong/common/h/p;->d:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/jingdong/common/h/p;->e:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/jingdong/common/h/p;->f:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/jingdong/common/h/p;->g:Ljava/lang/String;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/h/p;)Lcom/jingdong/common/h/r;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/jingdong/common/h/p;->i:Lcom/jingdong/common/h/r;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/jingdong/common/h/p;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "1"

    .line 134
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/h/p;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(DD)V
    .locals 5

    .prologue
    const-wide/high16 v2, -0x4010000000000000L

    .line 55
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 56
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 57
    const-string v1, "lbs"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 58
    cmpl-double v1, p1, v2

    if-eqz v1, :cond_0

    cmpl-double v1, p3, v2

    if-eqz v1, :cond_0

    .line 59
    const-string v1, "lat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string v1, "lng"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 63
    new-instance v1, Lcom/jingdong/common/h/q;

    invoke-direct {v1, p0}, Lcom/jingdong/common/h/q;-><init>(Lcom/jingdong/common/h/p;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 119
    iget-object v1, p0, Lcom/jingdong/common/h/p;->h:Lcom/jingdong/common/utils/HttpGroup;

    if-nez v1, :cond_1

    .line 120
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;-><init>()V

    .line 121
    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setType(I)V

    .line 122
    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    invoke-direct {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)V

    iput-object v2, p0, Lcom/jingdong/common/h/p;->h:Lcom/jingdong/common/utils/HttpGroup;

    .line 123
    iget-object v1, p0, Lcom/jingdong/common/h/p;->h:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/h/p;->h:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0
.end method

.method public final a(Lcom/jingdong/common/h/r;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/jingdong/common/h/p;->i:Lcom/jingdong/common/h/r;

    .line 201
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/jingdong/common/h/p;->b:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/jingdong/common/h/p;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "-1"

    .line 145
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/h/p;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/jingdong/common/h/p;->c:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/jingdong/common/h/p;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "-1"

    .line 156
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/h/p;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/jingdong/common/h/p;->d:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/jingdong/common/h/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lcom/jingdong/common/k/a;->P:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/h/p;->e:Ljava/lang/String;

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iput-object p1, p0, Lcom/jingdong/common/h/p;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/jingdong/common/h/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/h/p;->f:Ljava/lang/String;

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    iput-object p1, p0, Lcom/jingdong/common/h/p;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/jingdong/common/h/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/h/p;->g:Ljava/lang/String;

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iput-object p1, p0, Lcom/jingdong/common/h/p;->g:Ljava/lang/String;

    goto :goto_0
.end method

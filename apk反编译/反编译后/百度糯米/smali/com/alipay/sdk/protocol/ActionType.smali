.class public final enum Lcom/alipay/sdk/protocol/ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/alipay/sdk/protocol/ActionType;

.field public static final enum b:Lcom/alipay/sdk/protocol/ActionType;

.field public static final enum c:Lcom/alipay/sdk/protocol/ActionType;

.field public static final enum d:Lcom/alipay/sdk/protocol/ActionType;

.field public static final enum e:Lcom/alipay/sdk/protocol/ActionType;

.field public static final enum f:Lcom/alipay/sdk/protocol/ActionType;

.field public static final enum g:Lcom/alipay/sdk/protocol/ActionType;

.field public static final enum h:Lcom/alipay/sdk/protocol/ActionType;

.field public static final enum i:Lcom/alipay/sdk/protocol/ActionType;

.field private static final synthetic x:[Lcom/alipay/sdk/protocol/ActionType;


# instance fields
.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lorg/json/JSONObject;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Lcom/alipay/sdk/protocol/ActionType;

    const-string v1, "WapPay"

    const-string v2, "js://wappay"

    invoke-direct {v0, v1, v4, v2}, Lcom/alipay/sdk/protocol/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/protocol/ActionType;->a:Lcom/alipay/sdk/protocol/ActionType;

    .line 15
    new-instance v0, Lcom/alipay/sdk/protocol/ActionType;

    const-string v1, "MspApp"

    const-string v2, "js://msp_app"

    invoke-direct {v0, v1, v5, v2}, Lcom/alipay/sdk/protocol/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/protocol/ActionType;->b:Lcom/alipay/sdk/protocol/ActionType;

    .line 17
    new-instance v0, Lcom/alipay/sdk/protocol/ActionType;

    const-string v1, "DownLoad"

    const-string v2, "js://download"

    invoke-direct {v0, v1, v6, v2}, Lcom/alipay/sdk/protocol/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/protocol/ActionType;->c:Lcom/alipay/sdk/protocol/ActionType;

    .line 19
    new-instance v0, Lcom/alipay/sdk/protocol/ActionType;

    const-string v1, "Submit"

    const-string v2, "submit"

    invoke-direct {v0, v1, v7, v2}, Lcom/alipay/sdk/protocol/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/protocol/ActionType;->d:Lcom/alipay/sdk/protocol/ActionType;

    .line 21
    new-instance v0, Lcom/alipay/sdk/protocol/ActionType;

    const-string v1, "Confirm"

    const-string v2, "js://confirm"

    invoke-direct {v0, v1, v8, v2}, Lcom/alipay/sdk/protocol/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/protocol/ActionType;->e:Lcom/alipay/sdk/protocol/ActionType;

    .line 23
    new-instance v0, Lcom/alipay/sdk/protocol/ActionType;

    const-string v1, "Alert"

    const/4 v2, 0x5

    const-string v3, "js://alert"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/sdk/protocol/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/protocol/ActionType;->f:Lcom/alipay/sdk/protocol/ActionType;

    .line 25
    new-instance v0, Lcom/alipay/sdk/protocol/ActionType;

    const-string v1, "Update"

    const/4 v2, 0x6

    const-string v3, "js://update"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/sdk/protocol/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/protocol/ActionType;->g:Lcom/alipay/sdk/protocol/ActionType;

    .line 27
    new-instance v0, Lcom/alipay/sdk/protocol/ActionType;

    const-string v1, "Exit"

    const/4 v2, 0x7

    const-string v3, "js://exit"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/sdk/protocol/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/protocol/ActionType;->h:Lcom/alipay/sdk/protocol/ActionType;

    .line 29
    new-instance v0, Lcom/alipay/sdk/protocol/ActionType;

    const-string v1, "Alipay"

    const/16 v2, 0x8

    const-string v3, "js://alipay"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/sdk/protocol/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/protocol/ActionType;->i:Lcom/alipay/sdk/protocol/ActionType;

    .line 11
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/alipay/sdk/protocol/ActionType;

    sget-object v1, Lcom/alipay/sdk/protocol/ActionType;->a:Lcom/alipay/sdk/protocol/ActionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alipay/sdk/protocol/ActionType;->b:Lcom/alipay/sdk/protocol/ActionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alipay/sdk/protocol/ActionType;->c:Lcom/alipay/sdk/protocol/ActionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alipay/sdk/protocol/ActionType;->d:Lcom/alipay/sdk/protocol/ActionType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alipay/sdk/protocol/ActionType;->e:Lcom/alipay/sdk/protocol/ActionType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/alipay/sdk/protocol/ActionType;->f:Lcom/alipay/sdk/protocol/ActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alipay/sdk/protocol/ActionType;->g:Lcom/alipay/sdk/protocol/ActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alipay/sdk/protocol/ActionType;->h:Lcom/alipay/sdk/protocol/ActionType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/alipay/sdk/protocol/ActionType;->i:Lcom/alipay/sdk/protocol/ActionType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alipay/sdk/protocol/ActionType;->x:[Lcom/alipay/sdk/protocol/ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput-object p3, p0, Lcom/alipay/sdk/protocol/ActionType;->j:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static a(Lcom/alipay/sdk/protocol/ElementAction;)[Lcom/alipay/sdk/protocol/ActionType;
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 111
    if-eqz p0, :cond_3

    .line 113
    invoke-virtual {p0}, Lcom/alipay/sdk/protocol/ElementAction;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/protocol/ActionType;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 114
    if-nez v7, :cond_0

    .line 115
    new-array v0, v1, [Lcom/alipay/sdk/protocol/ActionType;

    .line 116
    sget-object v1, Lcom/alipay/sdk/protocol/ActionType;->d:Lcom/alipay/sdk/protocol/ActionType;

    aput-object v1, v0, v4

    .line 150
    :goto_0
    return-object v0

    .line 119
    :cond_0
    array-length v0, v7

    new-array v2, v0, [Lcom/alipay/sdk/protocol/ActionType;

    .line 121
    array-length v8, v7

    move v5, v4

    move v6, v4

    :goto_1
    if-ge v5, v8, :cond_2

    aget-object v9, v7, v5

    .line 122
    sget-object v1, Lcom/alipay/sdk/protocol/ActionType;->d:Lcom/alipay/sdk/protocol/ActionType;

    .line 123
    invoke-static {}, Lcom/alipay/sdk/protocol/ActionType;->values()[Lcom/alipay/sdk/protocol/ActionType;

    move-result-object v10

    array-length v11, v10

    move v3, v4

    :goto_2
    if-ge v3, v11, :cond_4

    aget-object v0, v10, v3

    .line 124
    iget-object v12, v0, Lcom/alipay/sdk/protocol/ActionType;->j:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 130
    :goto_3
    iput-object v9, v0, Lcom/alipay/sdk/protocol/ActionType;->k:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/alipay/sdk/protocol/ElementAction;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/sdk/protocol/ActionType;->l:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/alipay/sdk/protocol/ElementAction;->h()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/sdk/protocol/ActionType;->m:Lorg/json/JSONObject;

    .line 133
    invoke-virtual {p0}, Lcom/alipay/sdk/protocol/ElementAction;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/sdk/protocol/ActionType;->n:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/alipay/sdk/protocol/ElementAction;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/sdk/protocol/ActionType;->o:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lcom/alipay/sdk/protocol/ElementAction;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/sdk/protocol/ActionType;->p:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/alipay/sdk/protocol/ElementAction;->k()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/sdk/protocol/ActionType;->q:Z

    .line 137
    invoke-virtual {p0}, Lcom/alipay/sdk/protocol/ElementAction;->l()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/sdk/protocol/ActionType;->r:Z

    .line 138
    invoke-virtual {p0}, Lcom/alipay/sdk/protocol/ElementAction;->m()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/sdk/protocol/ActionType;->s:Z

    .line 139
    invoke-virtual {p0}, Lcom/alipay/sdk/protocol/ElementAction;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/sdk/protocol/ActionType;->t:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/alipay/sdk/protocol/ElementAction;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/sdk/protocol/ActionType;->u:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/alipay/sdk/protocol/ElementAction;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/sdk/protocol/ActionType;->v:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/alipay/sdk/protocol/ElementAction;->a()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/sdk/protocol/ActionType;->w:Lorg/json/JSONObject;

    .line 143
    aput-object v0, v2, v6

    .line 144
    add-int/lit8 v1, v6, 0x1

    .line 121
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v6, v1

    goto :goto_1

    .line 123
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    new-array v0, v1, [Lcom/alipay/sdk/protocol/ActionType;

    .line 148
    sget-object v1, Lcom/alipay/sdk/protocol/ActionType;->d:Lcom/alipay/sdk/protocol/ActionType;

    aput-object v1, v0, v4

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/sdk/protocol/ActionType;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/alipay/sdk/protocol/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alipay/sdk/protocol/ActionType;

    return-object v0
.end method

.method public static values()[Lcom/alipay/sdk/protocol/ActionType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/alipay/sdk/protocol/ActionType;->x:[Lcom/alipay/sdk/protocol/ActionType;

    invoke-virtual {v0}, [Lcom/alipay/sdk/protocol/ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/sdk/protocol/ActionType;

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alipay/sdk/protocol/ActionType;->w:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alipay/sdk/protocol/ActionType;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alipay/sdk/protocol/ActionType;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/alipay/sdk/protocol/ActionType;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alipay/sdk/protocol/ActionType;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alipay/sdk/protocol/ActionType;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/alipay/sdk/protocol/ActionType;->m:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alipay/sdk/protocol/ActionType;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alipay/sdk/protocol/ActionType;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/alipay/sdk/protocol/ActionType;->q:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/alipay/sdk/protocol/ActionType;->r:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/alipay/sdk/protocol/ActionType;->s:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alipay/sdk/protocol/ActionType;->n:Ljava/lang/String;

    return-object v0
.end method

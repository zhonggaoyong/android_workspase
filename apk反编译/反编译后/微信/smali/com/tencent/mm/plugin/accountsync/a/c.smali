.class public final Lcom/tencent/mm/plugin/accountsync/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/accountsync/a/c$2;,
        Lcom/tencent/mm/plugin/accountsync/a/c$a;
    }
.end annotation


# static fields
.field private static bVK:I

.field public static cex:I

.field private static cez:Lcom/tencent/mm/sdk/platformtools/ad;


# instance fields
.field private cew:Lcom/tencent/mm/plugin/accountsync/a/a;

.field private cey:Lcom/tencent/mm/plugin/accountsync/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/tencent/mm/plugin/accountsync/a/c$a;->ceB:I

    sput v0, Lcom/tencent/mm/plugin/accountsync/a/c;->cex:I

    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/accountsync/a/c;->bVK:I

    .line 77
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/a/c;->cez:Lcom/tencent/mm/sdk/platformtools/ad;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->cew:Lcom/tencent/mm/plugin/accountsync/a/a;

    .line 122
    return-void
.end method

.method static synthetic as()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/plugin/accountsync/a/c;->bVK:I

    return v0
.end method

.method public static ei(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    sput p0, Lcom/tencent/mm/plugin/accountsync/a/c;->cex:I

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/c$2;->ceA:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    return-void

    .line 88
    :pswitch_0
    sput v2, Lcom/tencent/mm/plugin/accountsync/a/c;->bVK:I

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/c;->cez:Lcom/tencent/mm/sdk/platformtools/ad;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/plugin/accountsync/a/c$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/accountsync/a/c$1;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/a/c;->cez:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 100
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIAhUt0Bg2QTtWTArGQBknYDKsnvcDnFmA="

    const-string/jumbo v1, "[oneliang][SmsVerifyCodeState]Sent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/c;->cez:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/32 v1, 0xdbba0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    goto :goto_0

    .line 105
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/c;->cez:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_1

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/c;->cez:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    .line 108
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIAhUt0Bg2QTtWTArGQBknYDKsnvcDnFmA="

    const-string/jumbo v1, "[oneliang][SmsVerifyCodeState]verified"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget v0, Lcom/tencent/mm/plugin/accountsync/a/c$a;->ceB:I

    sput v0, Lcom/tencent/mm/plugin/accountsync/a/c;->cex:I

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ah;->lA()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->nz()V

    .line 111
    sput v2, Lcom/tencent/mm/plugin/accountsync/a/c;->bVK:I

    .line 112
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/a/c;->cez:Lcom/tencent/mm/sdk/platformtools/ad;

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic lk()I
    .locals 2

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/plugin/accountsync/a/c;->bVK:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/accountsync/a/c;->bVK:I

    return v0
.end method


# virtual methods
.method public final aK(I)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final ai(Z)V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/accountsync/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->cey:Lcom/tencent/mm/plugin/accountsync/model/a;

    .line 71
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final lU()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lV()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->cey:Lcom/tencent/mm/plugin/accountsync/model/a;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ModNewContact"

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/model/a;->ceJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->cey:Lcom/tencent/mm/plugin/accountsync/model/a;

    .line 52
    return-void
.end method

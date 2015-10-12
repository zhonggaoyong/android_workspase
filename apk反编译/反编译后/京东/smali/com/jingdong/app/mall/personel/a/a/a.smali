.class public final Lcom/jingdong/app/mall/personel/a/a/a;
.super Ljava/lang/Object;
.source "PersonalMessageChannel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/a/a/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/jingdong/app/mall/personel/a/a/a;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/personel/a/a/a;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19
    iget v1, p0, Lcom/jingdong/app/mall/personel/a/a/a;->b:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/jingdong/app/mall/personel/a/a/a;->c:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

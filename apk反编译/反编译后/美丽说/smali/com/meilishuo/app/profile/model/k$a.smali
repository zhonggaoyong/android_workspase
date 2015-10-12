.class public Lcom/meilishuo/app/profile/model/k$a;
.super Ljava/lang/Object;
.source "FreightModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/profile/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "template_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "template_name"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "is_selected"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "0"

    iput-object v0, p0, Lcom/meilishuo/app/profile/model/k$a;->a:Ljava/lang/String;

    .line 50
    const-string v0, "\u5305\u90ae"

    iput-object v0, p0, Lcom/meilishuo/app/profile/model/k$a;->b:Ljava/lang/String;

    return-void
.end method

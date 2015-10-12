.class public Lcom/meilishuo/app/dress/b/a$a;
.super Ljava/lang/Object;
.source "DarenTopModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/dress/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/meilishuo/app/club/model/n;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "user"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "dresses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/dress/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "direct_open_url"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "pic_url"
    .end annotation
.end field

.field public e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public f:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public g:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/meilishuo/app/dress/b/a$a;->e:I

    return-void
.end method

.class public Lcom/meilishuo/app/herprofile/model/a;
.super Ljava/lang/Object;
.source "LabelCell.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/meilishuo/app/herprofile/model/a;->a:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meilishuo/app/herprofile/model/a;->b:Z

    return-void
.end method

.class public Lcom/meilishuo/app/im/adapter/m$b;
.super Ljava/lang/Object;
.source "SelectOrderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/im/adapter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field final synthetic g:Lcom/meilishuo/app/im/adapter/m;


# direct methods
.method public constructor <init>(Lcom/meilishuo/app/im/adapter/m;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lcom/meilishuo/app/im/adapter/m$b;->g:Lcom/meilishuo/app/im/adapter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meilishuo/app/im/adapter/m$b;->f:Z

    return-void
.end method

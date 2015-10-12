.class public Lcom/meilishuo/app/views/MeilishuoShowView$a;
.super Ljava/lang/Object;
.source "MeilishuoShowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/views/MeilishuoShowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field final synthetic e:Lcom/meilishuo/app/views/MeilishuoShowView;


# direct methods
.method public constructor <init>(Lcom/meilishuo/app/views/MeilishuoShowView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iput-object p1, p0, Lcom/meilishuo/app/views/MeilishuoShowView$a;->e:Lcom/meilishuo/app/views/MeilishuoShowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v1, p0, Lcom/meilishuo/app/views/MeilishuoShowView$a;->a:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/meilishuo/app/views/MeilishuoShowView$a;->b:Ljava/lang/String;

    .line 38
    iput v1, p0, Lcom/meilishuo/app/views/MeilishuoShowView$a;->c:I

    return-void
.end method

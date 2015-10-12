.class public Lcom/meilishuo/app/views/MeilishuoShowView$c;
.super Ljava/lang/Object;
.source "MeilishuoShowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/views/MeilishuoShowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field final synthetic c:Lcom/meilishuo/app/views/MeilishuoShowView;


# direct methods
.method public constructor <init>(Lcom/meilishuo/app/views/MeilishuoShowView;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcom/meilishuo/app/views/MeilishuoShowView$c;->c:Lcom/meilishuo/app/views/MeilishuoShowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meilishuo/app/views/MeilishuoShowView$c;->a:Ljava/lang/String;

    .line 219
    iput-object p2, p0, Lcom/meilishuo/app/views/MeilishuoShowView$c;->a:Ljava/lang/String;

    .line 220
    iput p3, p0, Lcom/meilishuo/app/views/MeilishuoShowView$c;->b:I

    .line 221
    return-void
.end method

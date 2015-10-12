.class public Lcom/meilishuo/app/category/c/g$a$a;
.super Ljava/lang/Object;
.source "SearchAutoComplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/category/c/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "title"
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/meilishuo/app/category/c/g$a;


# direct methods
.method public constructor <init>(Lcom/meilishuo/app/category/c/g$a;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/meilishuo/app/category/c/g$a$a;->c:Lcom/meilishuo/app/category/c/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

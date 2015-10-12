.class public Lcom/meilishuo/app/category/c/g$a;
.super Ljava/lang/Object;
.source "SearchAutoComplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/category/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/category/c/g$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "prompt"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meilishuo/app/category/c/g$a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/meilishuo/app/category/c/g;


# direct methods
.method public constructor <init>(Lcom/meilishuo/app/category/c/g;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/meilishuo/app/category/c/g$a;->b:Lcom/meilishuo/app/category/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

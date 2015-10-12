.class final Lcom/jingdong/app/mall/utils/ui/p;
.super Ljava/lang/Object;
.source "MTextView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/jingdong/app/mall/utils/ui/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/MTextView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/MTextView;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/p;->a:Lcom/jingdong/app/mall/utils/ui/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 668
    check-cast p1, Lcom/jingdong/app/mall/utils/ui/o;

    check-cast p2, Lcom/jingdong/app/mall/utils/ui/o;

    iget v0, p1, Lcom/jingdong/app/mall/utils/ui/o;->b:I

    iget v1, p2, Lcom/jingdong/app/mall/utils/ui/o;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

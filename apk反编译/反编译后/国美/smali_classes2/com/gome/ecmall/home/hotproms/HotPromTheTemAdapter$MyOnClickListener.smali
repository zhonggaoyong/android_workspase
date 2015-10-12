.class public Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "HotPromTheTemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnClickListener"
.end annotation


# instance fields
.field position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 583
    iput-object p1, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    iput p2, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$MyOnClickListener;->position:I

    .line 585
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 590
    return-void
.end method

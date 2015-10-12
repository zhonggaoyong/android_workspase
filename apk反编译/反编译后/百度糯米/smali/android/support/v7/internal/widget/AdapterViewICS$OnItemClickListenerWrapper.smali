.class Landroid/support/v7/internal/widget/AdapterViewICS$OnItemClickListenerWrapper;
.super Ljava/lang/Object;
.source "AdapterViewICS.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final mWrappedListener:Landroid/support/v7/internal/widget/AdapterViewICS$OnItemClickListener;

.field final synthetic this$0:Landroid/support/v7/internal/widget/AdapterViewICS;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/AdapterViewICS;Landroid/support/v7/internal/widget/AdapterViewICS$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Landroid/support/v7/internal/widget/AdapterViewICS$OnItemClickListenerWrapper;->this$0:Landroid/support/v7/internal/widget/AdapterViewICS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p2, p0, Landroid/support/v7/internal/widget/AdapterViewICS$OnItemClickListenerWrapper;->mWrappedListener:Landroid/support/v7/internal/widget/AdapterViewICS$OnItemClickListener;

    .line 267
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewICS$OnItemClickListenerWrapper;->mWrappedListener:Landroid/support/v7/internal/widget/AdapterViewICS$OnItemClickListener;

    iget-object v1, p0, Landroid/support/v7/internal/widget/AdapterViewICS$OnItemClickListenerWrapper;->this$0:Landroid/support/v7/internal/widget/AdapterViewICS;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v7/internal/widget/AdapterViewICS$OnItemClickListener;->onItemClick(Landroid/support/v7/internal/widget/AdapterViewICS;Landroid/view/View;IJ)V

    .line 272
    return-void
.end method

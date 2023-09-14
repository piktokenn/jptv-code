.class public Lc/i/z$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/z;->I(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lc/i/z;


# direct methods
.method public constructor <init>(Lc/i/z;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/i/z$e;->c:Lc/i/z;

    iput-object p2, p0, Lc/i/z$e;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/i/z$e;->c:Lc/i/z;

    iget-object v1, p0, Lc/i/z$e;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lc/i/z;->j(Lc/i/z;Landroid/app/Activity;)V

    return-void
.end method

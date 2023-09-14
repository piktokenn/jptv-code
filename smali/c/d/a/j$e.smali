.class public Lc/d/a/j$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/o/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lc/d/a/o/m;


# direct methods
.method public constructor <init>(Lc/d/a/o/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/j$e;->a:Lc/d/a/o/m;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/a/j$e;->a:Lc/d/a/o/m;

    invoke-virtual {p1}, Lc/d/a/o/m;->d()V

    :cond_0
    return-void
.end method

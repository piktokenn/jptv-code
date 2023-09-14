.class public Lc/d/a/o/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/o/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/o/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/a/o/j;


# direct methods
.method public constructor <init>(Lc/d/a/o/j;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/o/j$b;->a:Lc/d/a/o/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/a/o/j;Lc/d/a/o/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/a/o/j$b;-><init>(Lc/d/a/o/j;)V

    return-void
.end method

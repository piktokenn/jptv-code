.class public Lc/d/a/o/n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/o/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/o/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/a/o/n;


# direct methods
.method public constructor <init>(Lc/d/a/o/n;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/o/n$b;->a:Lc/d/a/o/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/a/o/n;Lc/d/a/o/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/a/o/n$b;-><init>(Lc/d/a/o/n;)V

    return-void
.end method

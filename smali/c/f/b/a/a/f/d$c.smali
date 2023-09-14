.class public Lc/f/b/a/a/f/d$c;
.super Lc/f/b/a/a/f/d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/b/a/a/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/b/a/a/f/d$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lc/f/b/a/a/f/d;


# direct methods
.method public constructor <init>(Lc/f/b/a/a/f/d;[FLandroid/util/Property;[Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lc/f/b/a/a/f/d$c;->e:Lc/f/b/a/a/f/d;

    invoke-direct {p0, p1, p2, p3, p4}, Lc/f/b/a/a/f/d$b;-><init>(Lc/f/b/a/a/f/d;[FLandroid/util/Property;[Ljava/lang/Object;)V

    return-void
.end method

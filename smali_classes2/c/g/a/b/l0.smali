.class public final synthetic Lc/g/a/b/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/o2;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/l0;->b:Lc/g/a/b/o2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/l0;->b:Lc/g/a/b/o2;

    invoke-static {v0}, Lc/g/a/b/o2$c;->a(Lc/g/a/b/o2;)V

    return-void
.end method
